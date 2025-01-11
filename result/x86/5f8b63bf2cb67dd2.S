func0000000000000008:
	leaq	(,%rsi,8), %rcx
	orq	$8192, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movl	%edi, %eax
	leaq	1(%rax,%rsi,2), %rax
	retq

