func0000000000000005:                   # @func0000000000000005
	negb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	movl	$128, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	retq
