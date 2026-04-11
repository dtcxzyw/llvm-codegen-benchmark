	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$2, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

