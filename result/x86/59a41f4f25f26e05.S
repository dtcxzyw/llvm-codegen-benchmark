	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009b:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000df:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bb:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000009a:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-4(%rdx,%rsi,2), %rax
	retq

