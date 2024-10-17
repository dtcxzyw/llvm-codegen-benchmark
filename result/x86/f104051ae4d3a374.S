func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$12, %eax
	orl	$48, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	shrl	$2, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
