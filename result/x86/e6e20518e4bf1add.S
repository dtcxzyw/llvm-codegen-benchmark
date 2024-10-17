func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
