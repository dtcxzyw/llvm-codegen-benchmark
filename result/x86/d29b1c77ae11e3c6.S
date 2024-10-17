func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000066:                   # @func0000000000000066
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
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
func0000000000000078:                   # @func0000000000000078
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1114112, %rsi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
