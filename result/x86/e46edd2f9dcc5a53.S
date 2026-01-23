	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000001c:
	leal	(,%rdi,4), %eax
	retq

