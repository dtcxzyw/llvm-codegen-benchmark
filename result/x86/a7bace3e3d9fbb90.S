	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000161:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000186:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000010a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$176, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000144:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	retq

