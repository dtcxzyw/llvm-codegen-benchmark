	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	shll	$2, %edx
	movzbl	%sil, %eax
	movb	$28, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

