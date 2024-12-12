func0000000000000581:                   # @func0000000000000581
	testq	%rsi, %rsi
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$268435472, %edi                # imm = 0x10000010
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$1, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003028:                   # @func0000000000003028
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001981:                   # @func0000000000001981
	cmpl	$3, %edx
	setl	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
