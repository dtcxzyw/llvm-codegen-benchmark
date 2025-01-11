func0000000000000008:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000003f:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$12, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

