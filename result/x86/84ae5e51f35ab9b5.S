func00000000000003cc:                   # @func00000000000003cc
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	btq	%rdx, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
