	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$8194, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	orl	%edx, %esi
	cmpw	$4, %si
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	orw	%dx, %si
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orl	%edx, %esi
	cmpw	$32, %si
	setb	%al
	andb	%dil, %al
	retq

