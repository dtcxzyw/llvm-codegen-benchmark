func0000000000000304:                   # @func0000000000000304
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$54, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	addq	%rsi, %rdx
	shrq	$28, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	sete	%al
	retq
