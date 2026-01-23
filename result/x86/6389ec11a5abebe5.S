	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$13, %eax
	xorl	%edi, %eax
	shrl	$17, %eax
	retq

func0000000000000006:
	leal	(,%rdi,8), %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	%edi, %eax
	shrl	$17, %eax
	retq

