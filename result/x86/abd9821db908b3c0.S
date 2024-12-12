func000000000000005d:                   # @func000000000000005d
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	lzcntl	%eax, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
