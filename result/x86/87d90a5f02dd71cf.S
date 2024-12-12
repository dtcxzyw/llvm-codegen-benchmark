func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	sete	%al
	cmpl	$12, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
