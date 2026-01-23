	.att_syntax
func000000000000005b:
	orl	%edx, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-128(%rax,%rsi), %eax
	retq

