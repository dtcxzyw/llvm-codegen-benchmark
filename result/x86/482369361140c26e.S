	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movl	$254, %ecx
	subl	%esi, %ecx
	leal	-256(%rsi), %eax
	cmpl	$128, %edi
	cmovbl	%ecx, %eax
	retq

