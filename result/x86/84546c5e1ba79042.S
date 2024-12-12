func0000000000000057:                   # @func0000000000000057
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000097:                   # @func0000000000000097
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000147:                   # @func0000000000000147
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq
