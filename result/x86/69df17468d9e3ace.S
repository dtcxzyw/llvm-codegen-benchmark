func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq
