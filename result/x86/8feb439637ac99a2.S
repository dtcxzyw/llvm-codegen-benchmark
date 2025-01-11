func0000000000000004:
	movzwl	%si, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

