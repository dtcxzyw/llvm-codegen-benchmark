func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	shlxq	%rdx, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	shlxq	%rdx, %rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	shlxq	%rdx, %rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	andb	$7, %dl
	shlxq	%rdx, %rdi, %rax
	retq
