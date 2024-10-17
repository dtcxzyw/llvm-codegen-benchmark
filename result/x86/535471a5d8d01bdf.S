func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-64, %esi
	andl	$-64, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	andl	$-2097153, %eax                 # imm = 0xFFDFFFFF
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzwl	%si, %ecx
	andl	$32767, %eax                    # imm = 0x7FFF
	subl	%ecx, %eax
	retq
