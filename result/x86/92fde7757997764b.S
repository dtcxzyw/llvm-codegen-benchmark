func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	imull	$16777619, %edi, %eax           # imm = 0x1000193
	xorl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq
