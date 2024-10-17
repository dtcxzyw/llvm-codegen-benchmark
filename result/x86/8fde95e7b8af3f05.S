func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rsi), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	testb	$1, %dil
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	13(%rsi), %ecx
	andl	$131064, %ecx                   # imm = 0x1FFF8
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2097151(%rsi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovneq	%rcx, %rax
	retq
