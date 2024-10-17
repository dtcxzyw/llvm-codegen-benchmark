func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq
