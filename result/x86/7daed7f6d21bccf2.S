func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
