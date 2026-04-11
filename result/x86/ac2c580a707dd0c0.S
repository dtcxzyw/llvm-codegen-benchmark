	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	retq

