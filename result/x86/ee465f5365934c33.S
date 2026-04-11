	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$19, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shlq	$4, %rsi
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	shlq	$5, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

