func0000000000000007:                   # @func0000000000000007
	xorl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	imulq	$120, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
