func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$54, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	addq	%rsi, %rdx
	shrq	$28, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	sete	%al
	retq
