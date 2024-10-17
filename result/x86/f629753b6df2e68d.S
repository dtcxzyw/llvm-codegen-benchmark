func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cltd
	idivl	%edi
	retq
