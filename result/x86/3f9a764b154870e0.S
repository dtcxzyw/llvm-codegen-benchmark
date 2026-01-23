	.att_syntax
func0000000000000003:
	xorl	$255, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	xorl	$8, %edi
	imull	$-2048144789, %edi, %eax
	retq

func0000000000000001:
	xorl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

