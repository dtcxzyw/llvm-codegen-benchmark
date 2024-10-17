func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$16711680, %edx                 # imm = 0xFF0000
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %ecx
	subl	%edx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
