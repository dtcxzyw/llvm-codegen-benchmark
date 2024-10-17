func000000000000001a:                   # @func000000000000001a
	shlxl	%edx, %esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
