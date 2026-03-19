	.att_syntax
func0000000000000001:
	imull	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	imull	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	orl	$-8, %eax
	retq

