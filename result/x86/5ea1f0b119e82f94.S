	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	1(%rax,%rdi), %eax
	retq

