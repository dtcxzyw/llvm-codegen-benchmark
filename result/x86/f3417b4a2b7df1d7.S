func0000000000000002:                   # @func0000000000000002
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rax,%rdi,4), %rax
	retq
