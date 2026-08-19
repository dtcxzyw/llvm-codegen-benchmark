	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	negq	%rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	notq	%rsi
	imulq	$352, %rsi, %rax
	leaq	-176(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f3:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

