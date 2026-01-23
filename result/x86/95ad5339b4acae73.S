	.att_syntax
func0000000000000020:
	movl	%edi, %eax
	leal	4(%rsi), %ecx
	cmpl	$254, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

