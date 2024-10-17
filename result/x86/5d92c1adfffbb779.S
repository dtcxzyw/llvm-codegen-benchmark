func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	sarl	$16, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	sarl	$14, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
