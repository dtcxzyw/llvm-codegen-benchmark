	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000001:
	andl	%esi, %edi
	leal	1(%rdi), %eax
	retq

