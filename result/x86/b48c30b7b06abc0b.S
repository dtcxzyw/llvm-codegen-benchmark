	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

