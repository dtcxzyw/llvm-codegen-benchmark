func0000000000000001:                   # @func0000000000000001
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	testb	$1, %dil
	movl	$65536, %eax                    # imm = 0x10000
	cmovneq	%rcx, %rax
	retq
