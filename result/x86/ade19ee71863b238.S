func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$61480, %eax                    # imm = 0xF028
	orl	%edi, %eax
	retq
