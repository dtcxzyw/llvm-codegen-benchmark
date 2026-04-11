	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

