	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$20, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$-1073741822, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$45, %edx
	setge	%al
	orb	%dil, %al
	retq

