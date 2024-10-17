func00000000000000d1:                   # @func00000000000000d1
	leal	-32(%rsi), %eax
	cmpb	$10, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %eax
	cmpb	$120, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$126, %dil
	sete	%cl
	subl	%ecx, %eax
	retq
