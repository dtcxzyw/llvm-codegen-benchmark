func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	15(%rdx), %eax
	andl	$504, %eax                      # imm = 0x1F8
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	1(%rdx), %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	7(%rdx), %rcx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	2(%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdx), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
