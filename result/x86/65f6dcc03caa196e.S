	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000282:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000182:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001cc:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setle	%cl
	testl	%eax, %eax
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%eax, %eax
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000102:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000028c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setle	%al
	orb	%cl, %al
	retq

