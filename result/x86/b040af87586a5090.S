.LCPI0_0:
	.long	0x3edf452f                      # float 0.436074704
.LCPI0_1:
	.long	0x3f13a4a3                      # float 0.576730907
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [4.36074704E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [5.76730907E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
