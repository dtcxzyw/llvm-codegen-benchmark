func000000000000001b:                   # @func000000000000001b
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$254, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$7, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$127, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq
