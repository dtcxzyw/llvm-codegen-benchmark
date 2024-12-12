func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
