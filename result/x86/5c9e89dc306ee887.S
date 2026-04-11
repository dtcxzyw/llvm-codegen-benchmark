	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

