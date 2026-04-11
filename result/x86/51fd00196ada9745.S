	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%esi, %edi
	andl	$1, %edx
	cmpl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setae	%al
	retq

