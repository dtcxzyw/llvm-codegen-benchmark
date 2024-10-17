func0000000000000040:                   # @func0000000000000040
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$-2, %eax
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000ad:                   # @func00000000000000ad
	sarq	$63, %rdx
	andnl	%edi, %edx, %eax
	addl	%esi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$63, %rdx
	andnl	%edi, %edx, %eax
	addl	%esi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	sarq	$63, %rdx
	andnl	%edi, %edx, %eax
	addl	%esi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovael	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rsi,%rdi), %eax
	retq
