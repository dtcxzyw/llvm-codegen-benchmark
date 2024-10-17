func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$15, %al
	shrb	$4, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
