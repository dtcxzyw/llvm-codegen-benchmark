	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorq	%rdx, %rsi
	tzcntq	%rsi, %rax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

