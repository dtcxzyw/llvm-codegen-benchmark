func0000000000000194:                   # @func0000000000000194
	addl	%esi, %edi
	shrl	$6, %edi
	decl	%edi
	cmpl	$12, %edi
	setb	%al
	retq
