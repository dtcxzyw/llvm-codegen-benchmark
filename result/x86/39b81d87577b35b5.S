func000000000000000d:                   # @func000000000000000d
	andl	$63, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$4095, %esi                     # imm = 0xFFF
	movzwl	%di, %eax
	subl	%esi, %eax
	retq
