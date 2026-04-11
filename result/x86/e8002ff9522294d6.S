	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movl	%edx, %eax
	shll	$6, %edx
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

