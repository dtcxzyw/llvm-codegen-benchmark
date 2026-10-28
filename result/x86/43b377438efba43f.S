	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	shrl	$4, %edi
	andl	$4080, %edi
	orl	%eax, %edi
	movzbl	%dil, %eax
	retq

