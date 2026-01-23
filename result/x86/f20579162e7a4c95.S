	.att_syntax
func00000000000001f4:
	addl	%edx, %esi
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	retq

