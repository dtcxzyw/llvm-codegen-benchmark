	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	sarq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

