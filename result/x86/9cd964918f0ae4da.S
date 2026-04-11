	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$5, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	%edx
	andl	$1073741823, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$19, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

