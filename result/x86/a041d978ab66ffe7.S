	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$-97, %esi
	cmpl	$7964, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	$-65, %esi
	cmpl	$-32, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	cmpl	$2147483646, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	$-8, %esi
	cmpl	$-9, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	decl	%esi
	cmpl	$10, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000046:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	addl	$-3, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	addl	$-99, %esi
	cmpl	$-7, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004a:
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

