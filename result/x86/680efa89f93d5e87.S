	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$536870912, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$81921, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4096, %esi
	setge	%al
	retq

