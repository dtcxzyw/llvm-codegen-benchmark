	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rdx,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leaq	(%rdx,%rdi,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

