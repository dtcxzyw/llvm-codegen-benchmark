func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	$-56, %rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imulq	$-104, %rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
