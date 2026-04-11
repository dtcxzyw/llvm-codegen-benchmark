	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	orl	%edx, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-128(%rax,%rsi), %eax
	retq

