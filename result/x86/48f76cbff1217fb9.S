func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$14, %eax
	xorl	$553647102, %eax                # imm = 0x20FFFBFE
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$255, %eax
	bzhil	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4039, %eax                     # imm = 0xFC7
	btrl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$983041, %eax                   # imm = 0xF0001
	btrl	%edi, %eax
	retq
