func00000000000000d4:                   # @func00000000000000d4
	shrq	$2, %rsi
	leaq	-3(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
