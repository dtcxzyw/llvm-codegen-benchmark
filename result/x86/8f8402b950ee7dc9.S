	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	256(%rsi), %eax
	movzwl	%di, %ecx
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

