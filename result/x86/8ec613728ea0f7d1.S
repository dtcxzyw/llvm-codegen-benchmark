func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$512, %edx                      # imm = 0x200
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq
