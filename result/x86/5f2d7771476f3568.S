	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$3, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	$17, %eax
	andl	$-2, %eax
	imull	$86400, %eax, %eax
	andl	$131071, %edi
	addl	%edi, %eax
	retq

