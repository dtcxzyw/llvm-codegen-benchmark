func00000000000000c8:                   # @func00000000000000c8
	shlq	$4, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$5, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$5, %rdi
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$5, %rdi
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
