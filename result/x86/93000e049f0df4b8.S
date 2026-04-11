	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

