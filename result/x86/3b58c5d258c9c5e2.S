func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$16, %eax
	orl	$15, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$24, %eax
	orl	$5328, %eax                     # imm = 0x14D0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	sarl	%eax
	orl	$1, %eax
	retq
