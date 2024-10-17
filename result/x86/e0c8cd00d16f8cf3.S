func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	%rsi, %rax
	movl	$8, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
