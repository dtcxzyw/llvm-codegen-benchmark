func0000000000000038:                   # @func0000000000000038
	shrl	%edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
