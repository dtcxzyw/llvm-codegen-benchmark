func000000000000006f:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000027:
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1086(%rsi,%rdi), %rax
	retq

func0000000000000025:
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$8446744073709551616, %rax
	addq	%rcx, %rax
	retq

