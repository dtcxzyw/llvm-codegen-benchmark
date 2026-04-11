	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	cmpl	$5, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$20, %esi
	setae	%al
	retq

