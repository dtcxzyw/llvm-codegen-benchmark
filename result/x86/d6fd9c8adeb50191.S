	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	incb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

