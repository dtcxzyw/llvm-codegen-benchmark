func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$176, %edx
	cmpl	$32, %edx
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	$608, %edx                      # imm = 0x260
	cmoveq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	notl	%edx
	testb	$-16, %dl
	cmoveq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	retq
