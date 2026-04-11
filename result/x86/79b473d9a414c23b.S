	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	sarl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	sarl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	sarl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	sarl	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

