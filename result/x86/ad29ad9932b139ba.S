	.att_syntax
func0000000000000001:
	leal	(,%rdi,4), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(,%rdi,4), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

