.LCPI0_0:
	.quad	0x4084666666666666              # double 652.79999999999995
.LCPI0_1:
	.quad	0x40efffdfffffffff              # double 65534.999999999993
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%esi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.5534999999999993E+4,0.0E+0]
	retq
