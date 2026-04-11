	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

