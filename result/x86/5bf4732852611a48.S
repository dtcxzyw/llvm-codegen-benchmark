func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	andl	$25165823, %eax                 # imm = 0x17FFFFF
	xorl	%ecx, %ecx
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%ecx, %ecx
	movabsq	$-4294967297, %rdx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rdx, %rsi
	cmovbeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
