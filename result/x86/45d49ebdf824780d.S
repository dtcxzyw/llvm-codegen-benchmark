func000000000000000f:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	shlq	$15, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	sarq	$63, %rsi
	andnl	%eax, %esi, %eax
	shlq	$52, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

