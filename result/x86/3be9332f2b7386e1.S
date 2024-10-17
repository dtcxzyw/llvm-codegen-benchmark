func000000000000001b:                   # @func000000000000001b
	movb	$4, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	addl	%eax, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movb	$27, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shll	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$37, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shll	$4, %eax
	retq
