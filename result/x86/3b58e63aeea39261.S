	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$2487297242801635328, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$45, %rsi
	leaq	(%rsi,%rsi,2), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movabsq	$72339069014638592, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq

