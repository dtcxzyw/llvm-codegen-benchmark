	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$78, %edx
	movl	$68, %ecx
	cmovnel	%esi, %ecx
	leal	1073741824(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

