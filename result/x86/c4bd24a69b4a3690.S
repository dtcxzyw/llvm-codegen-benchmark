func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$960, %eax                      # imm = 0x3C0
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$960, %eax                      # imm = 0x3C0
	orl	%edi, %eax
	shrl	$6, %eax
	retq
