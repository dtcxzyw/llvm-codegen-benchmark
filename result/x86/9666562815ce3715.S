.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x009c16c5c5253575
func0000000000000006:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	cmpl	$-305, %edi
	setl	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	vaddsd	%xmm0, %xmm0, %xmm1
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

