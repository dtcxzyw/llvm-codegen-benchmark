	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	blsrl	%eax, %eax
	sete	%al
	retq

