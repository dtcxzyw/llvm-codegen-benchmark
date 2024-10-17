func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmoval	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	movl	$-1, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	retq
