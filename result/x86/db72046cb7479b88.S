func0000000000000009:                   # @func0000000000000009
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%dil
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%edi, %eax, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	retq
