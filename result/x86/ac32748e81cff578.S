func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$3968, %edx                     # imm = 0xF80
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$8192, %edx                     # imm = 0x2000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
