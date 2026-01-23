	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$5, %eax
	andl	$-64, %eax
	retq

func0000000000000001:
	leal	(,%rdi,8), %eax
	andl	$-64, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$6, %eax
	andl	$-4, %eax
	retq

