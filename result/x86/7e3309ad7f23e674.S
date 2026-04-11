	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	addl	%esi, %edx
	cmpl	$8192, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a8:
	addl	%esi, %edx
	cmpl	$33, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a1:
	addl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000104:
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	addl	%esi, %edx
	cmpl	$8, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000012a:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001aa:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000021:
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000061:
	addl	%esi, %edx
	cmpl	$32768, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000c:
	addl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001a4:
	addl	%esi, %edx
	cmpl	$10, %edx
	setb	%al
	andb	%dil, %al
	retq

