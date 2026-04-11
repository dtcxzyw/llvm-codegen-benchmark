	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$5, %rsi
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	shlq	$5, %rsi
	shlq	$14, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	shlq	$4, %rsi
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

