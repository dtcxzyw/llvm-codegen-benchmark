	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	andl	$1023, %eax
	retq

