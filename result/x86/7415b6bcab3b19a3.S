func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	imulq	$6408, %rsi, %rax               # imm = 0x1908
	andq	$-32, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
