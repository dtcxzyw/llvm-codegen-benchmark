func0000000000000005:                   # @func0000000000000005
	sarq	$21, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
