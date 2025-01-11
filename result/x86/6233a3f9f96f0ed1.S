func0000000000000003:
	movzwl	%si, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	imulq	%rcx, %rax
	retq

