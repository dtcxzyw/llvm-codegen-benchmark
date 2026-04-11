	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$16383, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$15, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$3, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	andl	$63, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

