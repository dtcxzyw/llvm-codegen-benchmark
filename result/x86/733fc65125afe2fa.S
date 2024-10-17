func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoval	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$24, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
