	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$12, %rdi
	shrxq	%rsi, %rdi, %rax
	andl	$511, %eax
	retq

