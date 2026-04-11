	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	incq	%rdx
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

