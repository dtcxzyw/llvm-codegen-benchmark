	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	24(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	29(,%rsi,8), %rax
	retq

