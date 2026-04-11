	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rdx,%rdx,8), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	leaq	-2(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	addl	%edx, %edx
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

