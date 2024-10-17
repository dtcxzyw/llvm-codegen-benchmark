func0000000000000007:                   # @func0000000000000007
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$32, %rax
	retq
