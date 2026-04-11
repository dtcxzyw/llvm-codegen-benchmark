	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$1502, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$31, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$21, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$128, %edx
	setb	%al
	retq

