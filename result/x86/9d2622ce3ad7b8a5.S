func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	$65472, %eax                    # imm = 0xFFC0
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$8193, %eax                     # imm = 0x2001
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	orl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$1, %eax
	retq
