.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	testb	$2, %dil
	sete	%al
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

