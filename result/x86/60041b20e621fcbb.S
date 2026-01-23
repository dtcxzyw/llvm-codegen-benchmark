	.att_syntax
func0000000000000004:
	leal	-1(%rsi), %eax
	movzwl	%ax, %ecx
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

