	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$3, %ecx
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$5, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

