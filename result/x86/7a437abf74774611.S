func000000000000014c:                   # @func000000000000014c
	blsrq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	blsrq	%rsi, %rax
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	blsrq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
