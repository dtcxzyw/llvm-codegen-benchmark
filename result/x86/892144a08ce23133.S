	.att_syntax
func00000000000000ea:
	shll	$20, %esi
	imull	$1470208, %edi, %eax
	leal	524288(%rax,%rsi), %eax
	sarl	$20, %eax
	retq

