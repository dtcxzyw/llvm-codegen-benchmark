func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
