	.att_syntax
func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	leal	-2(%rax,%rax), %eax
	retq

