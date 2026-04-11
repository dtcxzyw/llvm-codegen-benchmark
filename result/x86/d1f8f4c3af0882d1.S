	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	tzcntq	%rdx, %rax
	shrl	$3, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

