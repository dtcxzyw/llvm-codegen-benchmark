func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	movl	$-1, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovel	%ecx, %eax
	retq
