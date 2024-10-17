func0000000000000002:                   # @func0000000000000002
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	imull	$16843009, %eax, %eax           # imm = 0x1010101
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$15, %eax
	shrxl	%edi, %eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1152, %eax                     # imm = 0x480
	shrxl	%edi, %eax, %eax
	imull	$250, %eax, %eax
	retq
