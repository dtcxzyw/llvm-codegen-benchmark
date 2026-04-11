	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrq	%rsi
	movabsq	$1152921504606846974, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	shrq	$51, %rsi
	andl	$-128, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movabsq	$4611686018427387902, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

