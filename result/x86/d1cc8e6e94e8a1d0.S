func0000000000000001:                   # @func0000000000000001
	incb	%dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$-3, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	retq
