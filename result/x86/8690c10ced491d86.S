	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andb	$-8, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

