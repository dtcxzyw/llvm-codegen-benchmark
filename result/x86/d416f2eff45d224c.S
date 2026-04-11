	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$31007, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

