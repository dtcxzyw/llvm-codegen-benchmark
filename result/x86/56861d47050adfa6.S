	.att_syntax
func000000000000001c:
	leal	1048576(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negb	%dl
	shlxl	%edx, %eax, %eax
	retq

