	.att_syntax
func0000000000000000:
	imull	$461845907, %edi, %eax
	xorl	$-1756908916, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	xorl	$255, %eax
	retq

func0000000000000002:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	notl	%eax
	retq

