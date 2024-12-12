func0000000000000024:                   # @func0000000000000024
	addb	$-2, %dil
	cmpb	$9, %dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-2, %dil
	cmpb	$11, %dil
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq
