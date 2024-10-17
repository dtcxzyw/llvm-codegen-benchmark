func0000000000000118:                   # @func0000000000000118
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
