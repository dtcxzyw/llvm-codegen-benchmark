func0000000000000004:                   # @func0000000000000004
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$17, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$17, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
