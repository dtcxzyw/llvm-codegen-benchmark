func0000000000000002:                   # @func0000000000000002
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	cmpq	%rcx, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	rorxq	$6, %rax, %rax
	movabsq	$96076792050570581, %rcx        # imm = 0x155555555555555
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	cmpq	$4, %rdx
	setae	%al
	orb	%dil, %al
	retq
