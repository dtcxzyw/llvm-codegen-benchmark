func0000000000000003:                   # @func0000000000000003
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	addq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movabsq	$8455716864, %rcx               # imm = 0x1F8000000
	movabsq	$-4503599627370496, %rax        # imm = 0xFFF0000000000000
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movabsq	$-6148914691236560896, %rcx     # imm = 0xAAAAAAAAAAAA0000
	movabsq	$6148914691236495360, %rax      # imm = 0x5555555555550000
	cmovneq	%rcx, %rax
	retq
