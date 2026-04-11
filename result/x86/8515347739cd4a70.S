	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	leal	48(%rdi), %eax
	andl	$65528, %eax
	addq	$-40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edi
	leal	16(%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

