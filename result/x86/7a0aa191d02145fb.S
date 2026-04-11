	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarl	%esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

