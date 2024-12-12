func0000000000000254:                   # @func0000000000000254
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	retq
func0000000000000244:                   # @func0000000000000244
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	retq
func0000000000000a54:                   # @func0000000000000a54
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	retq
