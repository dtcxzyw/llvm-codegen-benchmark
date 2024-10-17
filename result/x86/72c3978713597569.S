func0000000000000181:                   # @func0000000000000181
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
