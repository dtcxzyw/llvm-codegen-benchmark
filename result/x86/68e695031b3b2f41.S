	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$17, %rsi
	movl	$16, %ecx
	cmovaeq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq

