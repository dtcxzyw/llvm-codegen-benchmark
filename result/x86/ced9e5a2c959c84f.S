func0000000000000041:                   # @func0000000000000041
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	movl	$48, %eax
	cmovael	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax                      # imm = 0x200
	cmovel	%edi, %eax
	retq
