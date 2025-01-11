func0000000000000004:
	movl	$63, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000006:
	movl	$-1073741824, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	negl	%eax
	imulq	%rdi, %rax
	retq

