	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

