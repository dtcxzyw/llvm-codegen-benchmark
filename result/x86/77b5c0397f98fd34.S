func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$63, %edx
	movl	%esi, %eax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq

