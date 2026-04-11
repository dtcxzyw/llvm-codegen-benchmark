	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

