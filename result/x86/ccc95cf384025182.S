	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$12, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$511, %eax
	retq

