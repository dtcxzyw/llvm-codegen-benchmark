.LCPI0_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
.LCPI0_1:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000084:                   # @func0000000000000084
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0000009999999995E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [4.999999E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
