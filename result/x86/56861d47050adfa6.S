	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	1048576(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negb	%dl
	shlxl	%edx, %eax, %eax
	retq

