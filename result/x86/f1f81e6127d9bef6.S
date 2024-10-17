func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andb	$1, %dil
	movzbl	%dil, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
