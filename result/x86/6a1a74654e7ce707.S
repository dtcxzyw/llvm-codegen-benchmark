	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$13, %esi
	andl	$28, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$6, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$26, %rsi
	andl	$-64, %esi
	leaq	63(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$3, %esi
	andl	$24, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	andl	$62, %esi
	shll	$7, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	andq	$-16, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	andl	$62, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movabsq	$34359738352, %rax
	andq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

