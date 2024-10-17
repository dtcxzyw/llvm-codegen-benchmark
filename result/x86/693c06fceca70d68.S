func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$26, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
