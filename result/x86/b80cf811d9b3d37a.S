func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	$89, %dl
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	$8192, %edx                     # imm = 0x2000
	cmovnel	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
