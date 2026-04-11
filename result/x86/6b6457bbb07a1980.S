	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

