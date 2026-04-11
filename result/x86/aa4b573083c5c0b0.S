	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movslq	%edx, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movslq	%edx, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

