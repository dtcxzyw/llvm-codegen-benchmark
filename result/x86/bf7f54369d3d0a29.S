	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq

