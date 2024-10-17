func0000000000000008:                   # @func0000000000000008
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negb	%dl
	andb	$31, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
