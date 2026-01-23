	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$32, %dil
	sete	%al
	leal	104(%rax,%rax), %eax
	retq

