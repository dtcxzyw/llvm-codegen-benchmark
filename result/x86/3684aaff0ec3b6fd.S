	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$-16777216, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1024(%rdx), %eax
	cmpb	$125, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	orl	$832, %eax
	cmpb	$8, %sil
	cmovbl	%edi, %eax
	retq

