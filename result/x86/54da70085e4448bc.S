	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	$2, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$3, %rsi
	leaq	256(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

