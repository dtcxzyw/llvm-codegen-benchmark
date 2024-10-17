func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	%esi, %eax
	imull	$800, %eax, %eax                # imm = 0x320
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	imull	%edi, %eax
	imull	$65793, %eax, %eax              # imm = 0x10101
	retq
