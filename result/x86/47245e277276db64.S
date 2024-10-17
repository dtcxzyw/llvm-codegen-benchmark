func0000000000000045:                   # @func0000000000000045
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-7(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
