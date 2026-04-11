	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	addq	$8, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

