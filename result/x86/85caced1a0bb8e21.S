func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	sarq	$63, %rax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$385, %rsi                      # imm = 0x181
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq
