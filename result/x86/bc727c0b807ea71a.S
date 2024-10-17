func0000000000000003:                   # @func0000000000000003
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq
