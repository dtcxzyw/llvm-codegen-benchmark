func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$4, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$3, %dx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
