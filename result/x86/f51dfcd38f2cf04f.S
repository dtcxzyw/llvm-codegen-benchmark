	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$62, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shlq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

