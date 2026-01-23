	.att_syntax
func0000000000000006:
	andl	$1, %edx
	negl	%edx
	orl	$-4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

