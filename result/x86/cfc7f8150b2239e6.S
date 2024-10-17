func0000000000000138:                   # @func0000000000000138
	shrl	$2, %edx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$6, %edx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$6, %edx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %edx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
