func0000000000000005:                   # @func0000000000000005
	xorb	$1, %dil
	movzbl	%dil, %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorb	$1, %dil
	movzbl	%dil, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
