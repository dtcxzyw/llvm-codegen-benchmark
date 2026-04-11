	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	%esi, %edi
	leaq	72(%rdx), %rax
	leaq	144(%rdx), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

