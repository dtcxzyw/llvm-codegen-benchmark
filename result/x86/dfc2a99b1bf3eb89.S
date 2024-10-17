func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$4, %edx
	andl	$-2053, %eax                    # imm = 0xF7FB
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$256, %edx                      # imm = 0x100
	andl	$65536, %eax                    # imm = 0x10000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$16, %edx
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
