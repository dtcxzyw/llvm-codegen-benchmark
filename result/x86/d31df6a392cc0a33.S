	.att_syntax
func0000000000000005:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %edx
	subl	%edx, %eax
	retq

