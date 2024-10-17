.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vminss	%xmm0, %xmm1, %xmm0
	retq
