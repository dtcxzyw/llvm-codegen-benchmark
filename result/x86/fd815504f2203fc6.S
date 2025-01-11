func0000000000000008:
	movq	%rsi, %rcx
	andq	$-5, %rcx
	cmpq	$256, %rdx
	cmovbq	%rsi, %rcx
	movq	%rcx, %rax
	andq	$-2049, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-180143985094819841, %rcx
	andq	%rsi, %rcx
	testq	%rdx, %rdx
	cmovneq	%rsi, %rcx
	movabsq	$-306244774661193729, %rax
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

