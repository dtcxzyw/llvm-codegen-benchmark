func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	8(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	cmpq	$-96, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	32767(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-32768, %rax                   # imm = 0x8000
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	32768(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
