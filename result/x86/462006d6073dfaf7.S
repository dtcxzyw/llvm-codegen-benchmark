func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	andl	$1023, %esi                     # imm = 0x3FF
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
