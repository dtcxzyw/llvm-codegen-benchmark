func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$63, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq
