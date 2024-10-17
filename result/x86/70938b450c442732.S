func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$1, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$4, %edi
	movzwl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$4096, %edi                     # imm = 0x1000
	movzwl	%di, %eax
	retq
