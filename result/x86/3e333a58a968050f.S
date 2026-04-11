	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

