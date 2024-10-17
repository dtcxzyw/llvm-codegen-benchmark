func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	shll	$9, %edx
	leal	128(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edx
	xorl	%ecx, %ecx
	testb	$3, %dl
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
