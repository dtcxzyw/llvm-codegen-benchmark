func0000000000000001:                   # @func0000000000000001
	testb	$8, %sil
	movzbl	%dil, %ecx
	movl	$46, %eax
	cmovnel	%ecx, %eax
	retq
