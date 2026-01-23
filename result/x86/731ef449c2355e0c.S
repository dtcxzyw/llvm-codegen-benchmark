	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	andl	$1, %edi
	leal	-4(%rax,%rdi), %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

