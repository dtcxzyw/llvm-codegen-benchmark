	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	shrq	$21, %rax
	retq

