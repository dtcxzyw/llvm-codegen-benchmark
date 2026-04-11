	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$6, %esi
	shrl	%edi
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$29, %esi
	shrl	$30, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq

