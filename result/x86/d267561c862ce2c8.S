func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	movabsq	$-2147483649, %rcx              # imm = 0xFFFFFFFF7FFFFFFF
	addq	%rax, %rcx
	cmpq	$-2147483648, %rcx              # imm = 0x80000000
	setb	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
