func000000000000001d:                   # @func000000000000001d
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq
