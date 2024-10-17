func0000000000000000:                   # @func0000000000000000
	movl	$16384, %eax                    # imm = 0x4000
	shlxl	%esi, %eax, %eax
	andl	$4177920, %eax                  # imm = 0x3FC000
	orl	%edi, %eax
	retq
