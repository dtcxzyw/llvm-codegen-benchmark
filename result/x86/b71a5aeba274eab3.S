func0000000000000002:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	$-65534, %esi
	movl	$-65535, %eax
	cmovgel	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orq	%rdi, %rax
	retq

