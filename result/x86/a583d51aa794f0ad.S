func0000000000000010:
	movslq	%esi, %rcx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	addq	$-4, %rax
	retq

func0000000000000035:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	incq	%rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	-1(%rdi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000034:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

func0000000000000015:
	movslq	%esi, %rcx
	leaq	39(%rdi), %rax
	imulq	%rcx, %rax
	addq	$16, %rax
	retq

