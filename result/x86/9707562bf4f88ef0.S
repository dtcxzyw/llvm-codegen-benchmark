	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

