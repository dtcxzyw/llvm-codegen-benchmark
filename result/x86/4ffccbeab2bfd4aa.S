func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-16, %eax
	addq	$16, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-8, %rax
	addq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	addq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-512, %rax                     # imm = 0xFE00
	addq	$512, %rax                      # imm = 0x200
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
