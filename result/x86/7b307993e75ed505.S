func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-513, %edx                     # imm = 0xFDFF
	orl	$66049, %eax                    # imm = 0x10201
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-9, %edx
	orl	$1280, %eax                     # imm = 0x500
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
