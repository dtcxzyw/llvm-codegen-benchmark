func00000000000001c1:                   # @func00000000000001c1
	testq	%rsi, %rsi
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$268435472, %edi                # imm = 0x10000010
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c18:                   # @func0000000000000c18
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000006c1:                   # @func00000000000006c1
	cmpl	$3, %edx
	setl	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
