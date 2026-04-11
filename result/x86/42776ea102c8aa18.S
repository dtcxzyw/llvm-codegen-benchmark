	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$2040, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$44, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000020:
	shlq	$12, %rsi
	subq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000037:
	notq	%rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$18, %rax
	retq

