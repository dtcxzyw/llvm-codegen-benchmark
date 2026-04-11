	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000285:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq

