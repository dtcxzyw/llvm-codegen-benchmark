func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
