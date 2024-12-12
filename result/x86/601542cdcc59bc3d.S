func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2882338748320710657, %rcx      # imm = 0x28001FD200000001
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
