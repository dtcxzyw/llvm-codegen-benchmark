func0000000000000001:
	movabsq	$6442450944, %rcx
	andq	%rdx, %rcx
	leaq	2(%rsi), %rax
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rcx
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	136(%rsi), %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq

