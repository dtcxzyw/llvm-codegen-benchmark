	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	shll	$24, %edx
	orl	%edi, %edx
	negb	%sil
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

