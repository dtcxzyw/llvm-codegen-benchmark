.LCPI0_0:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.5535E+4,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
