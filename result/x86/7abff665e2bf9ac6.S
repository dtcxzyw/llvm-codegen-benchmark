func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,4), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$16, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shlq	$16, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
