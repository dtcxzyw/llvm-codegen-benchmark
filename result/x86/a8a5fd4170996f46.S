func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	imulq	$2088, %rsi, %rax               # imm = 0x828
	retq
