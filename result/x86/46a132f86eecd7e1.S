	.att_syntax
func00000000000000a5:
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	cltq
	retq

