	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	4(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	7(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	leal	-18(%rax,%rax,4), %eax
	retq

