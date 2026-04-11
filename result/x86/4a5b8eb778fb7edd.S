	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

