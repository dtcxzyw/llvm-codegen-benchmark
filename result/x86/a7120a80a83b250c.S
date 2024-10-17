func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$-400, %eax                     # imm = 0xFE70
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$-400, %eax                     # imm = 0xFE70
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$16384, %eax                    # imm = 0x4000
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
