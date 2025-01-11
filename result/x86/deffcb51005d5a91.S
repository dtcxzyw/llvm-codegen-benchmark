.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm1
	cmpl	$179, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x43340000
func0000000000000006:
	vmovss	.LCPI1_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm1
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

