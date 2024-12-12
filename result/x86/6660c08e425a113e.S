.LCPI0_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0xbff000010c6f7a0b              # double -1.0000009999999999
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999899999999997E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [-1.0000009999999999E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
