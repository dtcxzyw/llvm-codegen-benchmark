	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

