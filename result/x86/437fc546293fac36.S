func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	movb	$17, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq
