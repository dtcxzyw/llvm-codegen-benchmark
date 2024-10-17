func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	imulq	$152, %rdi, %rax
	addq	%rdx, %rax
	retq
