func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-16401, %eax                   # imm = 0xBFEF
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
