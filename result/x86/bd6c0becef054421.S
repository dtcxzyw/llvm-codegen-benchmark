	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	leal	6(%rax,%rax), %eax
	retq

