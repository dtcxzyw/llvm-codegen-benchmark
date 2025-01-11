func000000000000001d:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000011:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	$10, %rax
	subq	%rdi, %rax
	retq

