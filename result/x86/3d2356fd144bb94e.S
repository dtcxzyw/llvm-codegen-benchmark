func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-20, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-64, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$60, %rdi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
