	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	andl	$2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$448, %edi
	shrl	%edi
	decl	%edi
	movzbl	%dil, %eax
	retq

