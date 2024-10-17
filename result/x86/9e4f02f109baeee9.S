func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	%edx, %esi
	btsl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	%edx, %esi
	btsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
