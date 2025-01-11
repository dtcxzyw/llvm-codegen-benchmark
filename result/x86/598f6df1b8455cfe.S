func0000000000000005:
	movslq	%edx, %rcx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rcx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movzwl	%dx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

