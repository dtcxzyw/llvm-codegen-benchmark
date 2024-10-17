func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	orl	%edi, %edx
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$28, %edx
	orl	%edi, %edx
	andl	$7168, %eax                     # imm = 0x1C00
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$256, %edx                      # imm = 0x100
	orl	%edi, %edx
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edx, %eax
	retq
