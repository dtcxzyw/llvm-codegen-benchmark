	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1076(%rdx), %eax
	testb	$1, %sil
	movl	$-1075, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

