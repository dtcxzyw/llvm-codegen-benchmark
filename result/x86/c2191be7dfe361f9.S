func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$12, %eax
	addl	$87, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$10, %eax
	addl	$112, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$14, %eax
	decl	%eax
	retq
