func0000000000000002:                   # @func0000000000000002
	addb	%sil, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq
