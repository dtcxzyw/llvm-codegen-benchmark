	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

