	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	shll	$6, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	cmpl	$4, %edi
	movl	$-3, %ecx
	movl	$4, %eax
	cmovll	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	$64, %edi
	setae	%al
	shll	$6, %eax
	orl	$63, %eax
	subl	%edi, %eax
	retq

