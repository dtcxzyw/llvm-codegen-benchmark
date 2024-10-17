func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
