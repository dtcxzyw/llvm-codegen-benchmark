	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

