func0000000000000007:
	movl	%esi, %ecx
	shlq	$5, %rcx
	testb	$1, %dil
	movl	$2048, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	shlq	$4, %rcx
	testb	$1, %dil
	movl	$128, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	shlq	$58, %rsi
	testb	$1, %dil
	movabsq	$288230376151711744, %rax
	cmovneq	%rsi, %rax
	retq

