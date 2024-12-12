func000000000000048c:                   # @func000000000000048c
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setg	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
