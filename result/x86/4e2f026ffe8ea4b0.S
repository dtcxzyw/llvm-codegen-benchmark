func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rcx
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	addq	%rsi, %rdi
	movl	$2271560481, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rcx
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	testq	%rcx, %rcx
	movl	$30, %eax
	cmovgq	%rcx, %rax
	retq

func0000000000000048:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	movabsq	$9223372036854775804, %rdx
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq

