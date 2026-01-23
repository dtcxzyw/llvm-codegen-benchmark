	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarl	%edi
	leal	200(%rax,%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	sarl	$31, %edi
	leal	8192(%rax,%rdi), %eax
	retq

