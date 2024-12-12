func0000000000000254:                   # @func0000000000000254
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000244:                   # @func0000000000000244
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000a54:                   # @func0000000000000a54
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
