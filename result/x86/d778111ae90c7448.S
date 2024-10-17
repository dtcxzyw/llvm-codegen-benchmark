func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
