	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	leal	(%rax,%rax,4), %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq

