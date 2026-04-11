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
func00000000000000ea:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e7:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	andl	$-2, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	andl	$4095, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

