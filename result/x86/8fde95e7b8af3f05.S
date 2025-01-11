func0000000000000000:
	leaq	4095(%rsi), %rcx
	andq	$-4096, %rcx
	testb	$1, %dil
	movl	$4096, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	leaq	33554431(%rsi), %rax
	movabsq	$4611686018393833472, %rcx
	andq	%rax, %rcx
	testb	$1, %dil
	movabsq	$1844674407377666048, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	leaq	2097151(%rsi), %rcx
	andq	$-2097152, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmovneq	%rcx, %rax
	retq

