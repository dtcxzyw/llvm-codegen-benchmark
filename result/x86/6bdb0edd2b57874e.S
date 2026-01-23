	.att_syntax
func0000000000000064:
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

