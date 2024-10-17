func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
