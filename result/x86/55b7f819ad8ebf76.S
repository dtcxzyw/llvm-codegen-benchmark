	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	sarq	$3, %rdx
	leaq	-16(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

