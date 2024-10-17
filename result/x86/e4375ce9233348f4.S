func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %edx
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
