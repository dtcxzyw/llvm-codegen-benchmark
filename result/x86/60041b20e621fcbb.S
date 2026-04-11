	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	movzwl	%ax, %ecx
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

