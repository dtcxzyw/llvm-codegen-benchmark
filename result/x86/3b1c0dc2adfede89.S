func000000000000003c:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	1262(%rdi,%rcx), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax), %rcx
	shll	$4, %eax
	subq	%rcx, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzwl	%si, %eax
	imulq	$491, %rax, %rax
	leaq	5673(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	imulq	$491, %rax, %rax
	leaq	5468(%rdi,%rax), %rax
	retq

