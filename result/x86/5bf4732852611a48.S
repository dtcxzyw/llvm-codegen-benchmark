func0000000000000014:
	movl	%esi, %eax
	andl	$25165823, %eax
	xorl	%ecx, %ecx
	cmpq	$16777216, %rsi
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$-2147483648, %eax
	xorl	%ecx, %ecx
	movabsq	$-4294967297, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

