	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

