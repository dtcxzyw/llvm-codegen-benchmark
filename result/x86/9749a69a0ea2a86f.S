func0000000000000034:                   # @func0000000000000034
	andl	$15, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
