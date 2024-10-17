func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	cmpl	$3, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$12, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rsi, %rsi
	sete	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
