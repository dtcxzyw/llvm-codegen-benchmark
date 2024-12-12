func0000000000000061:                   # @func0000000000000061
	shrl	$18, %esi
	addl	$240, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
