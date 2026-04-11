	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	8(%rsi), %eax
	andl	$120, %eax
	andq	$-121, %rdi
	orq	%rdi, %rax
	retq

