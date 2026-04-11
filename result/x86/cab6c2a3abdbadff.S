	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	leaq	-16(%rsi,%rdi), %rax
	retq

