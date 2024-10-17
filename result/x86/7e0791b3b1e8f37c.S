func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$-1793, %edx                    # imm = 0xF8FF
	orl	%edi, %edx
	andl	$512, %eax                      # imm = 0x200
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$8192, %edx                     # imm = 0x2000
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq
