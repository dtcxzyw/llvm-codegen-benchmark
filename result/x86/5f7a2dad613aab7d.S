func0000000000000001:                   # @func0000000000000001
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%edi, %eax, %eax
	sarl	$24, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	$5, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq
