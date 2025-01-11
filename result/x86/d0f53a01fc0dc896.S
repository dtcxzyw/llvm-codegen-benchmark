func0000000000000001:
	movl	%esi, %eax
	movabsq	$4294967296, %rcx
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	orl	$4194304, %esi
	testb	$1, %dil
	movl	$4194304, %eax
	cmovneq	%rsi, %rax
	retq

