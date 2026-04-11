	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	retq

