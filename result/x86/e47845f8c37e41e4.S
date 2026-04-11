	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	orl	$4095, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	orl	$-2147483648, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	orl	$3, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

