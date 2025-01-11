func0000000000000007:
	movl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	subq	%rdi, %rax
	retq

