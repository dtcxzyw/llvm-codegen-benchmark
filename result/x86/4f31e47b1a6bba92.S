	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

