	.att_syntax
func0000000000000141:
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000041:
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

