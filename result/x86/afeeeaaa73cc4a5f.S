	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	movzwl	%di, %edx
	cmpl	$257, %edx
	cmovael	%ecx, %eax
	retq

