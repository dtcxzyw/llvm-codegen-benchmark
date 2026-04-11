	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

