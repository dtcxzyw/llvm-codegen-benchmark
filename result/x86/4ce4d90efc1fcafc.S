func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	imull	$65793, %ecx, %eax              # imm = 0x10101
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	imull	$4369, %ecx, %eax               # imm = 0x1111
	retq
