	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	andl	$63, %esi
	addq	%rsi, %rax
	retq

