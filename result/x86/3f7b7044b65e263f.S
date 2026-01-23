	.att_syntax
func0000000000000000:
	andl	%esi, %edi
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	andl	%esi, %edi
	andl	$1, %edi
	leal	8220(%rdi), %eax
	retq

