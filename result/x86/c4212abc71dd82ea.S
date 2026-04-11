	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	addl	$-48, %edi
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %eax
	imulq	$104, %rax, %rcx
	leaq	7(%rdi), %rdx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addl	$-48, %esi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

