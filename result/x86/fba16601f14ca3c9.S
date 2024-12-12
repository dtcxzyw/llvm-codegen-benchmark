func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$374761393, %eax, %eax          # imm = 0x165667B1
	addl	%edi, %eax
	rorxl	$21, %eax, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	retq
