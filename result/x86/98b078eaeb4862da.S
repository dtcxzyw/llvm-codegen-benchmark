	.att_syntax
func000000000000005c:
	leal	(,%rdi,4), %eax
	leal	(%rax,%rax,8), %eax
	addl	$38, %edi
	xorl	%edx, %edx
	divw	%di
	retq

