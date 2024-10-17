func0000000000000021:                   # @func0000000000000021
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoval	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgl	%edi, %eax
	retq
