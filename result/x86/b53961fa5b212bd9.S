func0000000000000030:                   # @func0000000000000030
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$-128, %rdx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
