	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movslq	%esi, %rax
	retq

