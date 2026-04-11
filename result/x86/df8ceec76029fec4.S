	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrl	$9, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrl	$3, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

