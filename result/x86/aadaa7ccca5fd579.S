func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	%eax
	andl	$32767, %eax                    # imm = 0x7FFF
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrl	$3, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq
