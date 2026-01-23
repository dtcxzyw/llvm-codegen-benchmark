	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	retq

