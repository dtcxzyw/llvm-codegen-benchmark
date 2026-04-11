	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000012a:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000149:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000185:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000189:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ec:
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

