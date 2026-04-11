	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	testl	$-1027, %esi
	sete	%al
	andb	%dil, %al
	retq

