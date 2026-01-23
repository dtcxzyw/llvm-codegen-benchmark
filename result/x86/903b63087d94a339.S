	.att_syntax
func0000000000000001:
	leal	1(%rdi), %eax
	leal	16(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	1(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	$4, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	4(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000002:
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	63(%rdi,%rcx), %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	leal	1(%rdi,%rcx), %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	retq

