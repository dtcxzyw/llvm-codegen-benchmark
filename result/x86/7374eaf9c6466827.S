	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	subq	%rsi, %rdi
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq

