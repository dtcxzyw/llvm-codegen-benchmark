func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$32773, %edi                    # imm = 0x8005
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$100, %edi
	setb	%al
	andb	%cl, %al
	retq
