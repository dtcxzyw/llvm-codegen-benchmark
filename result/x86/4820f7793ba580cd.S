func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$3840, %eax                     # imm = 0xF00
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
