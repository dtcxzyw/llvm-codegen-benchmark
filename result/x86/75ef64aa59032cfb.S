func000000000000007a:                   # @func000000000000007a
	shlxl	%esi, %edx, %eax
	andl	$511, %eax                      # imm = 0x1FF
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
