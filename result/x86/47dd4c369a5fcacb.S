func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rsi), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
