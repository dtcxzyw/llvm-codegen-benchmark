	.att_syntax
func00000000000000a1:
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnel	%ecx, %eax
	retq

