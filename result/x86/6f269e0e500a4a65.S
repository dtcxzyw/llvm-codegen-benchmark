	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1073741823, %esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %esi
	imulq	$88, %rsi, %rax
	leaq	312(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$-4, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	andl	$1, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	andl	$4095, %esi
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

