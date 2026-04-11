	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	orl	%esi, %edi
	cmpl	$4352, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	orl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	orl	%esi, %edi
	cmpl	$-2130706432, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	orl	%esi, %edi
	cmpl	$129, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	orl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	orl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	orl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	orl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	orl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	orl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	orl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

