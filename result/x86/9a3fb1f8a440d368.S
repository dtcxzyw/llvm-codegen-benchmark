	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	testl	$1048576, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq

