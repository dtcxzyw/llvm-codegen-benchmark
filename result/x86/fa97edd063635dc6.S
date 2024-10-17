func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
