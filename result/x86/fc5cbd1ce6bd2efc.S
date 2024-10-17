func0000000000000003:                   # @func0000000000000003
	andb	$15, %sil
	testb	$1, %dil
	movl	$55, %ecx
	movl	$48, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	retq
