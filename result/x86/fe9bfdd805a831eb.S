	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$12, %ecx
	addl	$4096, %ecx
	testb	$1, %sil
	movl	$2048, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%edx, %edx
	movl	$66, %ecx
	cmovel	%edx, %ecx
	testb	$1, %sil
	movl	$553647102, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

