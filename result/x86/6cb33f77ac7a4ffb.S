func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	orl	$1, %esi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	$32768, %esi                    # imm = 0x8000
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orl	$32, %esi
	subq	%rsi, %rax
	retq
