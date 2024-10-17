func0000000000000002:                   # @func0000000000000002
	movabsq	$-7817130112363805961, %rax     # imm = 0x9383F994698BC2F7
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx      # imm = 0x4075CEC9A7C959CD
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-7817130112363805961, %rax     # imm = 0x9383F994698BC2F7
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx      # imm = 0x4075CEC9A7C959CD
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	movl	$9, %ecx
	cmpq	%rsi, %rcx
	sbbq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq
