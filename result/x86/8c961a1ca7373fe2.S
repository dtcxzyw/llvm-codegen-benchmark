func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$48879, %edi                    # imm = 0xBEEF
	sete	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$100, %edi
	setb	%al
	xorb	%cl, %al
	retq
