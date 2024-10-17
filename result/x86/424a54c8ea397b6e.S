func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$75, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$67, %dl
	movl	$-16, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpb	$-64, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
