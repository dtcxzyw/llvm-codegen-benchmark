	.att_syntax
func0000000000000055:
	movl	%esi, %eax
	imulq	$-1000, %rdi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	imulq	$60, %rdi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

func0000000000000040:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000062:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	imulq	$1540483477, %rdi, %rcx
	addq	%rax, %rcx
	imulq	$1540483477, %rcx, %rax
	retq

func0000000000000054:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000042:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

