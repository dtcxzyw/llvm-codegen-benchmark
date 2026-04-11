	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	incq	%rax
	retq

