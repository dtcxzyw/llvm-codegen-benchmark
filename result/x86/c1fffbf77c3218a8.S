func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
