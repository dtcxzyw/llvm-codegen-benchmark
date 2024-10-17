func00000000000001da:                   # @func00000000000001da
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
