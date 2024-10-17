.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000006:                   # @func0000000000000006
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	cmpl	$4, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
