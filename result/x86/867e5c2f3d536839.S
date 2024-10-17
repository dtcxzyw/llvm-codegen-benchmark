func0000000000000004:                   # @func0000000000000004
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$27, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
