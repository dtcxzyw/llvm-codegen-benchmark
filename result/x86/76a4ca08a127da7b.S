func000000000000003f:
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

