func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rax
	xorl	%edx, %edx
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rdi,8), %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$6, %rax
	xorl	%edx, %edx
	retq
