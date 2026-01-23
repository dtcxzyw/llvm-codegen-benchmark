	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-16(%rax,%rdi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %edi
	leal	34(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$1, %edi
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1, %edi
	leal	1(%rax,%rdi), %eax
	retq

