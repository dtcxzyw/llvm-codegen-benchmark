func0000000000000098:                   # @func0000000000000098
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$2199023254528, %rax            # imm = 0x1FFFFFFFC00
	andq	%rsi, %rax
	cmpq	$8192, %rax                     # imm = 0x2000
	sete	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movabsq	$270215977642229760, %rax       # imm = 0x3C0000000000000
	andq	%rsi, %rax
	movabsq	$108086391056891904, %rcx       # imm = 0x180000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
