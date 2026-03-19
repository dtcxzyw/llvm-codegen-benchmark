	.att_syntax
func0000000000000069:
	leal	1048576(%rsi), %ecx
	cmpl	$1048576, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

