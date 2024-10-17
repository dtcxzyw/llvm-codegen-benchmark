func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$3, %edx
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testl	$4096, %edx                     # imm = 0x1000
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$30, %dl
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$7, %edx
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
	retq
