func0000000000000021:                   # @func0000000000000021
	imulq	$56, %rdx, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$2072, %rdx, %rax               # imm = 0x818
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
