func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testb	$32, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	testl	$16775168, %edx                 # imm = 0xFFF800
	cmovnel	%esi, %eax
	retq
