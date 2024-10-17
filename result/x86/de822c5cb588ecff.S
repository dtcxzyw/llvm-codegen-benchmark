func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	imull	$19672, %eax, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268435123, %eax, %eax          # imm = 0xFFFFEB3
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	imull	$460324, %eax, %eax             # imm = 0x70624
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq
