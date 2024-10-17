func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %edx
	andl	$448, %eax                      # imm = 0x1C0
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edi, %edx
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$8192, %edx                     # imm = 0x2000
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1022, %eax                     # imm = 0x3FE
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1022, %eax                     # imm = 0x3FE
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	retq
