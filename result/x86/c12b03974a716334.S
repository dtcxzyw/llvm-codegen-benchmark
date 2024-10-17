func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%esi, %ecx
	andl	$31, %ecx
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpl	$27, %ecx
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	testl	$1023, %esi                     # imm = 0x3FF
	cmovneq	%rsi, %rax
	retq
