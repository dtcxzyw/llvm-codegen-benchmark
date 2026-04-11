	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	shll	$3, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shll	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	shll	$2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	shll	$6, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004c:
	shll	$24, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	shll	$30, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	shll	$8, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	shll	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

