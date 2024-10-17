func0000000000000011:                   # @func0000000000000011
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$16, %sil
	cmovnel	%ecx, %eax
	retq
