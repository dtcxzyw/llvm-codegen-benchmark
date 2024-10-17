func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	$2, %eax
	shll	$10, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
