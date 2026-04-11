	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$42, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$32, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$29, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	leaq	(%rdi,%rdx,4), %rax
	sarq	%rsi
	addq	%rsi, %rax
	retq

