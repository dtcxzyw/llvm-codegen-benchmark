func0000000000000026:                   # @func0000000000000026
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
