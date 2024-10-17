func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	andq	$-32, %rcx
	imulq	$6408, %rdi, %rax               # imm = 0x1908
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq
