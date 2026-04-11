	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$5, %rdx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shlq	$5, %rdx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	24(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rsi, %rdi
	leaq	5(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-8(%rdx,%rdi), %rax
	retq

