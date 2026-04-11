	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

