func000000000000000d:
	movl	%esi, %eax
	orq	$7, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$4095, %eax
	subq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	orq	$1, %rax
	subq	%rdi, %rax
	retq

