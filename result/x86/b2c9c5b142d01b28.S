	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq

