	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$62, %esi
	shll	$5, %esi
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$6, %rsi
	movabsq	$70368744177600, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$6, %rsi
	movabsq	$70368744177600, %rax
	andq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq

