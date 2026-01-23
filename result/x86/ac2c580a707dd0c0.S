	.att_syntax
func000000000000000c:
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	retq

