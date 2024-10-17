func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	testb	$32, %dl
	cmovnel	%edi, %eax
	retq
