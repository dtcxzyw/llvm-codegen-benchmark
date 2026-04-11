	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$44, %edx
	sete	%cl
	cmpq	$24, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	cmpq	$64, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	testl	%edx, %edx
	setne	%al
	shrq	$32, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000186:
	cmpq	$-9999999, %rdx
	setne	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpq	$-256, %rdx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000306:
	cmpl	$32, %edx
	setae	%cl
	cmpq	$28, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	cmpq	$4, %rdx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	cmpq	$2, %rdx
	setae	%cl
	cmpl	$22, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$11, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	negq	%rdx
	seto	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	cmpq	$1, %rdx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000026:
	cmpl	$10, %edx
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000030c:
	cmpl	$4, %edx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000088:
	cmpq	$51, %rdx
	setb	%cl
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

