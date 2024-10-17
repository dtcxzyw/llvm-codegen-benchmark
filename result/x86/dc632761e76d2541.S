func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-25(%rsi), %rcx
	testb	$1, %dil
	movl	$231, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	addq	$-2, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$68719476728, %rcx              # imm = 0xFFFFFFFF8
	andq	%rsi, %rcx
	addq	$8, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
