func0000000000000016:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000030:
	movslq	%edx, %rcx
	movq	$-4, %rax
	subq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	movslq	%edx, %rax
	movl	$16, %ecx
	subq	%rsi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000036:
	movslq	%edx, %rax
	movl	$15, %ecx
	subq	%rsi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

func0000000000000000:
	movslq	%edx, %rcx
	movl	$1, %eax
	subq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

