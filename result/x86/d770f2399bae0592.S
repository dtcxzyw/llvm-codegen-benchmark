	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rdi, %rsi
	leaq	16(%rsi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	andq	$-8, %rax
	retq

