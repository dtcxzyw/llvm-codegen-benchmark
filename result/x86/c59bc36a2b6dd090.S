	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	notl	%eax
	testb	$7, %al
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	testl	$511, %edi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$1, %dil
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

