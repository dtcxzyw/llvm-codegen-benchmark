	.att_syntax
func0000000000000055:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$666643, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000007d:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000048:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003d:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$4433, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000035:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$-16069, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

