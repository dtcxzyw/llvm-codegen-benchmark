	.att_syntax
func0000000000000281:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000285:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq

func0000000000000284:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq

