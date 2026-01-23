	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$-64, %eax
	retq

func0000000000000002:
	leal	(,%rdi,4), %eax
	andl	$-67108864, %eax
	retq

