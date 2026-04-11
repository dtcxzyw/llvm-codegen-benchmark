	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004b:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shrq	$36, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008b:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000049:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008a:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000047:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008c:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000a:
	shrq	$6, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

