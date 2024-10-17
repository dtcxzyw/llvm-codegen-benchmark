func0000000000000003:                   # @func0000000000000003
	movl	$16, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$4096, %eax                     # imm = 0x1000
	cmoveq	%rsi, %rax
	negq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$16384, %ecx                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq
