	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

