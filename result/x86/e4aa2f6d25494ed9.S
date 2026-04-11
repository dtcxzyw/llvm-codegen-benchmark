	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovlel	%edi, %eax
	cmpl	$-1, %edx
	cmovll	%edi, %eax
	retq

