func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$48879, %edi                    # imm = 0xBEEF
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$100, %edi
	setb	%al
	xorb	%cl, %al
	retq
