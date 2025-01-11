func0000000000000007:
	testb	$1, %dil
	movl	$256, %ecx
	movl	$176, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	testb	$1, %dil
	movabsq	$9680856285184, %rcx
	movabsq	$-4294967296, %rax
	cmovneq	%rcx, %rax
	retq

