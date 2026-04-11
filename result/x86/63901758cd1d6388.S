	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1023, %esi
	imulq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

