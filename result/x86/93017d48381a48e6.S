func000000000000068c:                   # @func000000000000068c
	blsrq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000684:                   # @func0000000000000684
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000688:                   # @func0000000000000688
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	blsrq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
