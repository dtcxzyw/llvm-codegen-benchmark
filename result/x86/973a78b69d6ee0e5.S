func000000000000003f:                   # @func000000000000003f
	imulq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rcx
	movabsq	$17592183947264, %rax           # imm = 0xFFFFFE00000
	andq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdx, %rsi
	leaq	33554432(%rsi,%rdi), %rax
	andq	$-67108864, %rax                # imm = 0xFC000000
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	%rdx, %rsi
	leaq	271(%rsi,%rdi), %rax
	andq	$-256, %rax
	retq
