func0000000000000002:                   # @func0000000000000002
	movb	$24, %al
	subb	%sil, %al
	andb	$24, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	negb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq
