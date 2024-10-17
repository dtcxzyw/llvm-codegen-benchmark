func000000000000070a:                   # @func000000000000070a
	addl	%edx, %esi
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %esi
	shlq	$2, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
