	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

