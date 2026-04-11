	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$3, %esi
	andl	$1023, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shrl	$3, %esi
	andl	$1023, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax
	setb	%al
	retq

