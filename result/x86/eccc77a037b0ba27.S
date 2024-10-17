func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$7, %ecx
	cmpl	%edx, %ecx
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx                    # imm = 0xE000
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx                   # imm = 0xF0000
	cmpl	%edx, %ecx
	cmovael	%esi, %eax
	retq
