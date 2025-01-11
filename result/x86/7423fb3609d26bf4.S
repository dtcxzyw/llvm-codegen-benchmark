func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq

