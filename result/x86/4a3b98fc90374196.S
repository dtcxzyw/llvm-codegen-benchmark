func0000000000000004:                   # @func0000000000000004
	negb	%sil
	shrxl	%esi, %edi, %eax
	shrl	$24, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shrl	$20, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$24, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shrl	$8, %eax
	retq
