	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	orl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	$65024, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	$4095, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	orl	$1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	orl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orl	$-2146959360, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	orl	$48, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	orl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	orl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	orl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	orl	$256, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000029:
	orl	$-32768, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

