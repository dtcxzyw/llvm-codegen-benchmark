func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq
