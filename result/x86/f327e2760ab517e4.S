func000000000000001d:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

func0000000000000000:
	leaq	(,%rsi,4), %rcx
	movabsq	$18014398509481984, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

