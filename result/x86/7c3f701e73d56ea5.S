	.att_syntax
func0000000000000000:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %eax
	retq

