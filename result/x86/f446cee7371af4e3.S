func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq
