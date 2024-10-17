func0000000000000048:                   # @func0000000000000048
	shrl	%edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$2, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$16, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$11, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
