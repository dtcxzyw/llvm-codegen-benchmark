	.att_syntax
func0000000000000010:
	shrxq	%rsi, %rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

