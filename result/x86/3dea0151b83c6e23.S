func0000000000000048:                   # @func0000000000000048
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$5, %rsi
	addq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
