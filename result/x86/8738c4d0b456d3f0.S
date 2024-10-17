func0000000000000016:                   # @func0000000000000016
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%dl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%dl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	xorb	%dl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%dl, %al
	retq
