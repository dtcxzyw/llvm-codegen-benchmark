func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	cmpq	$-56, %rax
	setl	%al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-15, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$20, %rsi
	cmpq	$20, %rsi
	setl	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-32, %rsi
	cmpq	$17, %rsi
	setl	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$12, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq
