func0000000000000007:
	movzwl	%di, %eax
	leaq	1(%rax,%rax), %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	orq	$-1024, %rax
	shlq	$53, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$16, %eax
	orq	$1048575, %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	orq	$16368, %rax
	shlq	$48, %rax
	retq

