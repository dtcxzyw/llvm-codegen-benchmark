func0000000000000001:                   # @func0000000000000001
	andl	$-449, %edx                     # imm = 0xFE3F
	testb	$1, %dil
	movl	$384, %eax                      # imm = 0x180
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2049, %edx                    # imm = 0xF7FF
	testb	$1, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
