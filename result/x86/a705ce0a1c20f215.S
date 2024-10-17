func0000000000000010:                   # @func0000000000000010
	addl	$1000000, %edi                  # imm = 0xF4240
	shrl	$3, %edi
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$5, %edi
	shrl	%edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$6, %edi
	shrl	$2, %edi
	imull	$21846, %edi, %eax              # imm = 0x5556
	shrl	$16, %eax
	retq
