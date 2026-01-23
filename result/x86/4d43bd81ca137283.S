	.att_syntax
func0000000000000070:
	imulq	$56, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	133200(%rcx,%rax), %rax
	retq

func0000000000000060:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq

func000000000000006f:
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

func000000000000007f:
	imulq	$328, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	96(%rax,%rcx,8), %rax
	retq

func000000000000007b:
	imulq	$1680, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	6728(%rcx,%rax), %rax
	retq

