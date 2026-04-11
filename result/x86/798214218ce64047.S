	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	negq	%rax
	addq	$95, %rsi
	andq	%rax, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

