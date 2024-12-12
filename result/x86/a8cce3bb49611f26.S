func000000000000000c:                   # @func000000000000000c
	movb	$9, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
