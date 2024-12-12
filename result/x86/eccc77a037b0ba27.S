func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$7, %ecx
	cmpl	%ecx, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx                    # imm = 0xE000
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx                   # imm = 0xF0000
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq
