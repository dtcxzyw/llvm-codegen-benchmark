func0000000000000004:                   # @func0000000000000004
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rsi
	addq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
