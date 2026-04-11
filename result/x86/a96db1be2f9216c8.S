	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

