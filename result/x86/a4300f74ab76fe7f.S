func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	movl	$100, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	movl	$100, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
