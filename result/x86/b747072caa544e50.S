	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

