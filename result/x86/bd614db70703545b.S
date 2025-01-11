func0000000000000001:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000019:
	movl	%edx, %eax
	imulq	$56, %rax, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

func0000000000000039:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000018:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

