	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

