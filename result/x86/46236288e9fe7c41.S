func0000000000000041:                   # @func0000000000000041
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$16, %edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	retq
