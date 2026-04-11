	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addl	$-292, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

