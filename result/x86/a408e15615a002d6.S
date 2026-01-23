	.att_syntax
func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

