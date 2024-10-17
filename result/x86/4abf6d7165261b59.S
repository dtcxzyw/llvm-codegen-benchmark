func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
