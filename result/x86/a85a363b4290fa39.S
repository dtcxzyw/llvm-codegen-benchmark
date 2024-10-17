.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	kmovd	%eax, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
