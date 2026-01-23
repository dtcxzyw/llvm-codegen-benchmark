	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	cmpb	$26, %cl
	cmovael	%esi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	cmpb	$26, %cl
	cmovael	%esi, %eax
	retq

