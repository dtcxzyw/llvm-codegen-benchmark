	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setle	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

