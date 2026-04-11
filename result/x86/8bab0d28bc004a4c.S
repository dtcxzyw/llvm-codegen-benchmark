	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	sarl	%esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

