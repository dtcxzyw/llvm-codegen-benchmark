func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$-832, %rax                     # imm = 0xFCC0
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$512, %rax                      # imm = 0x200
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
