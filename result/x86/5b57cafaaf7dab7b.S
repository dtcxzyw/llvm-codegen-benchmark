	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$-17, %al
	andl	$239, %edi
	cmpb	$2, %al
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

