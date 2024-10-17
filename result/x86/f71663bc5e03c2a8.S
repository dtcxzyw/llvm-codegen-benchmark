func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$32, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$65536, %ecx                    # imm = 0x10000
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$-2147483648, %ecx              # imm = 0x80000000
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movl	$8, %ecx
	shrxl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
