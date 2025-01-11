.LCPI0_0:
	.quad	0x0010000000000000
	.quad	0x0000000000000001
func0000000000000001:
	xorl	%eax, %eax
	testl	$32832, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	vmovsd	.LCPI1_0(,%rax,8), %xmm0
	retq

