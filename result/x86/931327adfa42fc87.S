func000000000000005d:                   # @func000000000000005d
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	lzcntl	%eax, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%ecx, %eax
	retq
