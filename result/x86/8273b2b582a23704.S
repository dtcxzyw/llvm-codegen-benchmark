func0000000000000050:                   # @func0000000000000050
	addl	$130974, %edi                   # imm = 0x1FF9E
	shrl	%edi
	movl	$837, %eax                      # imm = 0x345
	shrxl	%edi, %eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$268431360, %edi                # imm = 0xFFFF000
	shrl	$12, %edi
	movl	$683, %eax                      # imm = 0x2AB
	shrxl	%edi, %eax, %eax
	retq
