	.att_syntax
func000000000000003f:
	movl	$2, %eax
	subl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	shll	$2, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000012:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000013:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001a:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

