func000000000000001c:                   # @func000000000000001c
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
