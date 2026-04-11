	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

