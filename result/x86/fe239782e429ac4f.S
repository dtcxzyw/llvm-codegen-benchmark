	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	$2, %eax
	subl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	shll	$2, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movl	$1, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

