func0000000000000000:                   # @func0000000000000000
	andb	$32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$224, %eax
	cmovnel	%ecx, %eax
	retq
