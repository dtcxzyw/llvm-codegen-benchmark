func0000000000000000:
	movl	$100, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	movl	$8192, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	retq

