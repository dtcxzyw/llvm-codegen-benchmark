func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$15, %sil
	orb	$16, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq
