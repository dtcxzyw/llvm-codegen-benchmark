	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$10, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarl	$16, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	sarl	$16, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	sarl	$23, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	sarl	$3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	sarl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	sarl	$4, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	sarl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	sarl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	sarl	$20, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

