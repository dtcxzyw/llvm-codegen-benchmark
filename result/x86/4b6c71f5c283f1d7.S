	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

