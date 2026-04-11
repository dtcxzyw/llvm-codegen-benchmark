	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014a:
	cmpl	$361, %edx
	cmovll	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000027:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	cmpl	$18, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	cmpl	$2, %edx
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000086:
	cmpl	$1717986918, %edx
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

