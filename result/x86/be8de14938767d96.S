func000000000000000d:                   # @func000000000000000d
	addb	$-48, %dil
	movzbl	%dil, %eax
	negl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-48, %dil
	movzbl	%dil, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addb	$29, %dil
	movzbl	%dil, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	incb	%dil
	movzbl	%dil, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addb	$3, %dil
	movzbl	%dil, %ecx
	movl	$47, %eax
	subl	%ecx, %eax
	retq
