	.att_syntax
func0000000000000005:
	imull	%edx, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

