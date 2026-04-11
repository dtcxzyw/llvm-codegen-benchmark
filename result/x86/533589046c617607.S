	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	616(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	andl	$16, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	notl	%esi
	orq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	andl	$536870911, %esi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	andl	$3, %esi
	subq	%rsi, %rdi
	leaq	120(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003a:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

