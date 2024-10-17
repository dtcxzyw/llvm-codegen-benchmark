func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
