func0000000000000000:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func000000000000003c:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000014:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func000000000000003f:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax
	retq

func000000000000002a:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000017:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	1086(%rdi,%rdx), %rax
	retq

func0000000000000015:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

func000000000000003d:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000040:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$4294967232, %eax
	addq	%rcx, %rax
	retq

