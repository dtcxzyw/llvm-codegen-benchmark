	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

