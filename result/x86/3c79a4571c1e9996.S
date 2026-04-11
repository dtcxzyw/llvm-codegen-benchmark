	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movl	%edi, %eax
	leal	7(%rsi), %ecx
	cmpl	%ecx, %edx
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq

