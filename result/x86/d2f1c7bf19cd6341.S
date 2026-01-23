	.att_syntax
func0000000000000348:
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	movzwl	%di, %edx
	cmpl	$257, %edx
	cmovael	%ecx, %eax
	retq

