	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$770, %ecx
	setae	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$65537, %eax
	setae	%cl
	leaq	10(,%rcx,4), %rax
	retq

