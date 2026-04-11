	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	testb	$1, %al
	sete	%al
	retq

