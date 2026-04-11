	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$-2, %esi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

