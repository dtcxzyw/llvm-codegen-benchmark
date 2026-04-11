	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

