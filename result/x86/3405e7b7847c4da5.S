func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63, %edx
	andl	$61440, %eax                    # imm = 0xF000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$127, %edx
	andl	$61440, %eax                    # imm = 0xF000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$128, %edx
	andl	$-193, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
