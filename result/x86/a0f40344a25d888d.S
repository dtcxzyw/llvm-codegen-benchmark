	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$5, %rcx
	shrq	$4, %rax
	subq	%rcx, %rax
	retq

