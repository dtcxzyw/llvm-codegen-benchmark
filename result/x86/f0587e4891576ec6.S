	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	negq	%rdx
	imulq	$376, %rdx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000052:
	movq	%rdi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

