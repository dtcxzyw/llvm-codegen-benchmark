	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	leal	4(%rsi), %ecx
	cmpl	$254, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

