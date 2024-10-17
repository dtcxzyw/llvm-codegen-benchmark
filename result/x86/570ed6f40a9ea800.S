func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$248, %eax
	movl	$224, %ecx
	cmovnel	%eax, %ecx
	addb	%sil, %cl
	cmpb	%dil, %cl
	setb	%al
	retq
