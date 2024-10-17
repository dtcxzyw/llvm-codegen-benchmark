func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$-234881025, %eax               # imm = 0xF1FFFFFF
	retq
