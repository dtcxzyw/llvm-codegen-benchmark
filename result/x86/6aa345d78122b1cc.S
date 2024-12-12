func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testb	%al, %al
	cmovel	%edi, %eax
	retq
