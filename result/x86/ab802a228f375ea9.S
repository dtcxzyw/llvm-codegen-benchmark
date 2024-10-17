func000000000000000b:                   # @func000000000000000b
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq
