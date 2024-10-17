func000000000000000f:                   # @func000000000000000f
	shlb	$4, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	%sil, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shlb	$3, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
