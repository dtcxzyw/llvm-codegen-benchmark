func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movzbl	%sil, %ecx
	orl	$4, %eax
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movzbl	%sil, %ecx
	orl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	retq
