func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrl	$16, %eax
	movswq	%ax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movswq	%ax, %rax
	retq
