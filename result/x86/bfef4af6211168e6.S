	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$24, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$12, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$28, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrl	$28, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	$6, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shrl	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	shrl	$8, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	shrl	$12, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

