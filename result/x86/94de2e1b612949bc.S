func00000000000000da:                   # @func00000000000000da
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
