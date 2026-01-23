	.att_syntax
func00000000000001a4:
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	leal	256(%rsi), %eax
	cmpl	$257, %ecx
	cmovbl	%edx, %eax
	retq

