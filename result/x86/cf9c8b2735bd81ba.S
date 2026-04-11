	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	%esi, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

