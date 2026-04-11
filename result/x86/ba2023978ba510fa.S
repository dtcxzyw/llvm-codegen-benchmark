	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movq	%rdi, %rax
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	subq	%rcx, %rax
	retq

