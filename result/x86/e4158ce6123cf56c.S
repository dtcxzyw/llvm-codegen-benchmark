	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	orl	$1, %eax
	retq

