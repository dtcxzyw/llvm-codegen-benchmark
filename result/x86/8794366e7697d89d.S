func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

