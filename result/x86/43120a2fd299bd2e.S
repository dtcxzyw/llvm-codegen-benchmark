func0000000000000000:                   # @func0000000000000000
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	andb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	retq
