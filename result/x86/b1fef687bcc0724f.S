	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	orq	$1, %rax
	addq	%rdi, %rax
	retq

