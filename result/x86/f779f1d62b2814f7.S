func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$-1640531527, %eax, %eax        # imm = 0x9E3779B9
	shrl	$26, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$21931, %eax, %eax              # imm = 0x55AB
	shrl	$16, %eax
	retq
