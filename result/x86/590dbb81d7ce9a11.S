func00000000000001a1:                   # @func00000000000001a1
	leal	-32(%rsi), %eax
	cmpb	$10, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-2(%rsi), %eax
	cmpb	$120, %dil
	cmovnel	%esi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$126, %dil
	sete	%cl
	subl	%ecx, %eax
	retq
