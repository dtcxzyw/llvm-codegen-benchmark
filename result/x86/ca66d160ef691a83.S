func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1073725441, %eax               # imm = 0x3FFFC001
	retq
