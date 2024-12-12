func0000000000000084:                   # @func0000000000000084
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
