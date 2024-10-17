func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	shll	$3, %eax
	xorl	$-2147481608, %eax              # imm = 0x800007F8
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	$-16, %eax
	shll	$27, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	xorl	$1, %eax
	shll	$12, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	$-128, %eax
	shll	$24, %eax
	retq
