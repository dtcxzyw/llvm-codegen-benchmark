func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	andl	$-64, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
