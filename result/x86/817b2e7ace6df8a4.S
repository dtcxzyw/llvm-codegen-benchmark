func000000000000003b:                   # @func000000000000003b
	movb	$9, %al
	subb	%sil, %al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq
