	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxq	%rsi, %rdi, %rax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

