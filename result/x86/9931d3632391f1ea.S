func0000000000000e0a:                   # @func0000000000000e0a
	addl	%edx, %esi
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addl	%edx, %esi
	shlq	$2, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000050a:                   # @func000000000000050a
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
