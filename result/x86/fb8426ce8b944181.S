	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	cmpl	$4097, %edi
	setb	%cl
	testl	$-4096, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	cmpl	$4097, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	cmpl	$4097, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

