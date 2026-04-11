	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1028, %rdx
	movl	$1028, %eax
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

