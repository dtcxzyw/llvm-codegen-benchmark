func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$32768, %ecx                    # imm = 0x8000
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
