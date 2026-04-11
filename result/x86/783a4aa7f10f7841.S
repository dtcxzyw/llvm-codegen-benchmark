	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$16711680, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$16711680, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	andl	$3840, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	andl	$-64, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	andl	$131072, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

