	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %eax
	testb	%dl, %dl
	cmovnel	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	cmpb	$-10, %dl
	cmovnel	%edx, %esi
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

