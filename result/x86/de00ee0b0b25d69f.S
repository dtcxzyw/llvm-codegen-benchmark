func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1023, %edx                     # imm = 0x3FF
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	andq	$-8, %rsi
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
