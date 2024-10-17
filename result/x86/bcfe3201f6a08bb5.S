func0000000000000046:                   # @func0000000000000046
	shrl	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$23, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$6, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
