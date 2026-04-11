	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

