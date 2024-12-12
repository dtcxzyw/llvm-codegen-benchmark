func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
