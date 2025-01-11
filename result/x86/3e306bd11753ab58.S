func000000000000003b:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000002b:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000030:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	20(%rdi,%rax), %rax
	retq

func0000000000000020:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000018:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001b:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

