	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$16, %edx
	setae	%al
	leal	7(,%rax,8), %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcl	$222, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

