	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%esi
	andl	$-2, %esi
	cmpl	$2147483646, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

