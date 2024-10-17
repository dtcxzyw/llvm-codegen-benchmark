func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$448, %eax                      # imm = 0x1C0
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$126, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
