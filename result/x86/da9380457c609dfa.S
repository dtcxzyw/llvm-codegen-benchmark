func00000000000000e8:                   # @func00000000000000e8
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
