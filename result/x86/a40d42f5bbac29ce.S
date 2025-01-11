.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	cmpb	$45, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

