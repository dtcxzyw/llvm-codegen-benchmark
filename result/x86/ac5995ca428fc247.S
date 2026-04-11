	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	subl	%esi, %edi
	cmpl	$9, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	subl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	subl	%esi, %edi
	cmpl	$21, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	subl	%esi, %edi
	cmpl	$7, %edi
	setae	%al
	retq

