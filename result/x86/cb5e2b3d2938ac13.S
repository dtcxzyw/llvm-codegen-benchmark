	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$10, %rcx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	$2, %rcx
	cmovbq	%rdi, %rax
	retq

