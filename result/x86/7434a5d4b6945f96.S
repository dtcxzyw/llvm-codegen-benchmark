	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000056:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

