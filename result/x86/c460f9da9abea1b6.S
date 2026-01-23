	.att_syntax
func0000000000000001:
	leal	10(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	9(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000002:
	leal	511(%rdi), %eax
	notl	%eax
	andl	$512, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$31, %eax
	retq

