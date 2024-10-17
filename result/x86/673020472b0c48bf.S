func0000000000000028:                   # @func0000000000000028
	sarl	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
