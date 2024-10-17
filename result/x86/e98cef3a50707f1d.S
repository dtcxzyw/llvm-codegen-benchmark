func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
