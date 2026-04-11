	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq

