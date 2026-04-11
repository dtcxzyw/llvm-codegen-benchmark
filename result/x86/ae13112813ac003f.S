	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpl	$1, %edx
	adcl	$0, %edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

