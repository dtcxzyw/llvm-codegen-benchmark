func000000000000001f:                   # @func000000000000001f
	lzcntl	%edi, %ecx
	shll	$3, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	lzcntl	%edi, %ecx
	addl	%ecx, %ecx
	movl	$58, %eax
	subl	%ecx, %eax
	retq
