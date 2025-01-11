func0000000000000107:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000007:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	addq	$64, %rax
	retq

