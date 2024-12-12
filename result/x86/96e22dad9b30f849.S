func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1024, %eax                     # imm = 0x400
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$24511, %eax                    # imm = 0x5FBF
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
