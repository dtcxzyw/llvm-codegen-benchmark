	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000037b:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000037a:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1374, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000027a:
	addq	%rdx, %rdi
	notq	%rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1374, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000340:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1534, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000268:
	leaq	(%rdx,%rdi,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

