	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$1000000000, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	$501, %edx
	setge	%al
	retq

