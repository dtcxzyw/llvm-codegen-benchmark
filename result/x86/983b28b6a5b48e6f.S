	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	addq	$-3120, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	2912(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	leaq	922884(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addq	$1048575, %rsi
	shrq	$20, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	decq	%rsi
	shrq	$6, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	1048592(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004f:
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

