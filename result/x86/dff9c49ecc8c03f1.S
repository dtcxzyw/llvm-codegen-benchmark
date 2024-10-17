func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$65, %edx
	cmovll	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$71, %edx
	cmovll	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$32769, %edx                    # imm = 0x8001
	cmovbl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$65, %edx
	cmovbl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$131073, %edx                   # imm = 0x20001
	cmovbl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	addl	%esi, %edx
	cmovnsl	%esi, %eax
	retq
