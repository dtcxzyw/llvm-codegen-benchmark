	.att_syntax
func000000000000000c:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$-64, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

