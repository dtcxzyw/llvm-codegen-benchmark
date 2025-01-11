func0000000000000018:
	leal	17408(%rdi), %ecx
	movl	$4042322161, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func000000000000001a:
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$40, %rax
	retq

func0000000000000000:
	leal	127(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000008:
	addl	$-128, %edi
	shrl	$3, %edi
	imulq	$349051311, %rdi, %rax
	shrq	$39, %rax
	retq

