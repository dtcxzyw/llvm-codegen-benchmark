	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$256, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq

