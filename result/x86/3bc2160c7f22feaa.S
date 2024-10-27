func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
