	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	sarl	$4, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	sarl	%esi
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$100, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	sarl	$19, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	sarl	$9, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a6:
	sarl	$24, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

