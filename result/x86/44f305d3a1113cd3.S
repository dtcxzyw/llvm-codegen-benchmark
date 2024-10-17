func000000000000001e:                   # @func000000000000001e
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	addb	$11, %dil
	shlxl	%edi, %eax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andb	$15, %sil
	orb	$16, %sil
	movzbl	%sil, %eax
	addb	$3, %dil
	shlxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	decb	%dil
	shlxl	%edi, %eax, %eax
	retq
