	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

