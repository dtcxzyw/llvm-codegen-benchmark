func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
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
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%cl, %al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	xorb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
