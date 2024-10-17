func000000000000000a:                   # @func000000000000000a
	andl	$2047, %esi                     # imm = 0x7FF
	movzwl	%di, %eax
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq
