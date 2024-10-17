func0000000000000001:                   # @func0000000000000001
	notb	%dil
	andb	$1, %dil
	addb	%dil, %dil
	addb	$10, %dil
	testb	$64, %sil
	movzbl	%dil, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
