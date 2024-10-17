func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	32(%rdx), %ecx
	testb	$1, %sil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
