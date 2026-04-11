	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000345:
	incl	%edx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%edx, %eax
	leal	128(%rax,%rdi), %eax
	retq

