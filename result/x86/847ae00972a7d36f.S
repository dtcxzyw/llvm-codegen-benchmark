	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$15, %eax
	addq	$32768, %rax
	retq

func0000000000000005:
	cmpl	$32, %edi
	movabsq	$8455716864, %rcx
	movabsq	$-4503599627370496, %rax
	cmoveq	%rcx, %rax
	retq

func000000000000001b:
	cmpl	$9, %edi
	movl	$256, %ecx
	movl	$2048, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	retq

