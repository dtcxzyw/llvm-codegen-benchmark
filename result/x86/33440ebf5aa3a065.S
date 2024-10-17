func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	leal	7(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
