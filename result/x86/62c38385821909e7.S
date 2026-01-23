	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	leal	-42913(%rsi), %ecx
	cmpl	$33, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	cmpl	$26, %ecx
	cmovael	%esi, %eax
	retq

