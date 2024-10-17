func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
