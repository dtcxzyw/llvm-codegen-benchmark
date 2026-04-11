	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$6, %sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	setne	%al
	shll	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	decb	%sil
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	btl	%eax, %edi
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

