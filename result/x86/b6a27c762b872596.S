	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

