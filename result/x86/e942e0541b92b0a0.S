func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imulq	$176, %rax, %rax
	addq	%rdi, %rax
	retq

