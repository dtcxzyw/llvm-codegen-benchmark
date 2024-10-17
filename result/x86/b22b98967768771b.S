func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-98305, %eax                   # imm = 0xFFFE7FFF
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1, %eax
	retq
