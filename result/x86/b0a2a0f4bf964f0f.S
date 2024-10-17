func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
