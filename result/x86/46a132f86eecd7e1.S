	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	cltq
	retq

