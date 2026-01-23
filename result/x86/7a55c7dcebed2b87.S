	.att_syntax
func0000000000000001:
	leal	4(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000015:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	28(,%rax,4), %rax
	retq

func0000000000000017:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	128(%rax,%rax), %rax
	retq

func0000000000000003:
	leal	4(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

