	.att_syntax
func0000000000000000:
	shrq	$12, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$511, %eax
	retq

