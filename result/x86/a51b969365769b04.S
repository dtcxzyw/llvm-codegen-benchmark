	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	negl	%edx
	seto	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1073741823, %edx
	setl	%al
	andb	%dil, %al
	retq

