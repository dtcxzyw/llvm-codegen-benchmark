	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edi, %esi
	leal	48(%rsi), %eax
	andl	$65528, %eax
	addq	$-40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edi, %esi
	leal	16(%rsi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

