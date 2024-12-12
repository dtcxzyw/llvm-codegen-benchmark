func0000000000000404:                   # @func0000000000000404
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rax, %rsi
	cmpq	$10000000, %rsi                 # imm = 0x989680
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	shrq	$63, %rax
	retq
