	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

