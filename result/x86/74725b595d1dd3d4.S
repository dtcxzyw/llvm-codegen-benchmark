	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000448:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000681:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006e1:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	addq	%rsi, %rdi
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	$131072, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	addq	%rsi, %rdi
	testq	%rax, %rdi
	sete	%al
	retq

