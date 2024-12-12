func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-1801, %eax                    # imm = 0xF8F7
	orl	$1280, %eax                     # imm = 0x500
	andl	$-9, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-769, %esi                     # imm = 0xFCFF
	leal	512(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
