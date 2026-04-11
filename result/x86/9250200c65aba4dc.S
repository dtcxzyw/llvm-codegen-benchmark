	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	testb	$56, %dil
	sete	%al
	retq

