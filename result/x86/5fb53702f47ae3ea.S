func000000000000001d:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movabsq	$2251799811588096, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	%rdi, %rax
	andl	$14, %esi
	subq	%rsi, %rax
	retq

