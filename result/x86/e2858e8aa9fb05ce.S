	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

