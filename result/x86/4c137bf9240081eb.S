	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	sarl	$24, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	sarl	$16, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

