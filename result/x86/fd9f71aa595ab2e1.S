func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
