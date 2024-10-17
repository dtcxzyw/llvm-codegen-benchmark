func0000000000000058:                   # @func0000000000000058
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
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
func0000000000000062:                   # @func0000000000000062
	movabsq	$270215977642229760, %rax       # imm = 0x3C0000000000000
	andq	%rsi, %rax
	movabsq	$108086391056891904, %rcx       # imm = 0x180000000000000
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
