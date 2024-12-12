func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$63, %rax
	andl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rsi
	movl	$-2, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$5, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	retq
