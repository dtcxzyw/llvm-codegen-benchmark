func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	orl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	orl	$516, %eax                      # imm = 0x204
	retq
