func00000000000000bd:                   # @func00000000000000bd
	movl	%edx, %eax
	imulq	$136657, %rax, %rax             # imm = 0x215D1
	shrq	$3, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%edx, %eax
	imulq	$666643, %rax, %rax             # imm = 0xA2C13
	shrq	$3, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rcx, %rax
	shrq	$28, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	subq	%rcx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shrq	$3, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
