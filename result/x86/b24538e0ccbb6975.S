	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$2147483632, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

