	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edi, %eax
	andl	$2, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dil
	sete	%cl
	testb	$2, %dil
	sete	%al
	xorb	%cl, %al
	retq

