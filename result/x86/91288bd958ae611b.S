func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
