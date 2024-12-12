func0000000000000088:                   # @func0000000000000088
	andl	$127, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$127, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$31, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$127, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
