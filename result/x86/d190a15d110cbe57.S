func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$196608, %edx                   # imm = 0x30000
	orl	%edi, %edx
	andl	$2130706432, %eax               # imm = 0x7F000000
	orl	%edx, %eax
	shrl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1024, %edx                     # imm = 0x400
	orl	%edi, %edx
	andl	$512, %eax                      # imm = 0x200
	orl	%edx, %eax
	shrl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$-33554432, %edx                # imm = 0xFE000000
	orl	%edi, %edx
	andl	$520192, %eax                   # imm = 0x7F000
	orl	%edx, %eax
	shrl	$12, %eax
	retq
