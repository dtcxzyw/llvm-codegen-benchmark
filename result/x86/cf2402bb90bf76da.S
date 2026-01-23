	.att_syntax
func0000000000000005:
	andl	%esi, %edi
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rdx), %eax
	retq

