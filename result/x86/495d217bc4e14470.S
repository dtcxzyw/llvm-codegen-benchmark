	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%edx, %esi
	jne	.LBB0_1
	movl	%edi, %eax
	retq
.LBB0_1:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orl	%edx, %esi
	cmpl	$256, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	orl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	orl	%edx, %esi
	cmpl	$-50331648, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	orl	%edx, %esi
	cmpl	$131073, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setae	%al
	orb	%dil, %al
	retq

