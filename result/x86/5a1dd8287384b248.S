func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	imull	$7500, %eax, %eax               # imm = 0x1D4C
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268434099, %eax, %eax          # imm = 0xFFFFAB3
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
