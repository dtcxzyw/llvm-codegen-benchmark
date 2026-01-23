	.att_syntax
func0000000000000010:
	leal	2(%rsi), %eax
	cmpl	$63, %edx
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

